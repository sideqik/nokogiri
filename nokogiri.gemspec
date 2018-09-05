# -*- encoding: utf-8 -*-
# stub: nokogiri 1.8.4.20180905141444 java lib

Gem::Specification.new do |s|
  s.name = "nokogiri".freeze
  s.version = "1.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Mike Dalessio".freeze, "Yoko Harada".freeze, "Tim Elliott".freeze, "Akinori MUSHA".freeze, "John Shahid".freeze, "Lars Kanis".freeze]
  s.date = "2018-09-05"
  s.description = "Nokogiri (\u{92f8}) is an HTML, XML, SAX, and Reader parser.  Among\nNokogiri's many features is the ability to search documents via XPath\nor CSS3 selectors.".freeze
  s.email = ["aaronp@rubyforge.org".freeze, "mike.dalessio@gmail.com".freeze, "yokolet@gmail.com".freeze, "tle@holymonkey.com".freeze, "knu@idaemons.org".freeze, "jvshahid@gmail.com".freeze, "lars@greiz-reinsdorf.de".freeze]
  s.executables = ["nokogiri".freeze]
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "C_CODING_STYLE.rdoc".freeze, "LICENSE-DEPENDENCIES.md".freeze, "LICENSE.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "ROADMAP.md".freeze, "SECURITY.md".freeze, "STANDARD_RESPONSES.md".freeze, "Y_U_NO_GEMSPEC.md".freeze, "suppressions/README.txt".freeze, "C_CODING_STYLE.rdoc".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/html_element_description.c".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze]
  s.files = [".autotest".freeze, ".cross_rubies".freeze, ".editorconfig".freeze, ".gemtest".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "CONTRIBUTING.md".freeze, "C_CODING_STYLE.rdoc".freeze, "Gemfile".freeze, "Gemfile-libxml-ruby".freeze, "LICENSE-DEPENDENCIES.md".freeze, "LICENSE.md".freeze, "Manifest.txt".freeze, "README.md".freeze, "ROADMAP.md".freeze, "Rakefile".freeze, "SECURITY.md".freeze, "STANDARD_RESPONSES.md".freeze, "Y_U_NO_GEMSPEC.md".freeze, "appveyor.yml".freeze, "bin/nokogiri".freeze, "build_all".freeze, "dependencies.yml".freeze, "ext/java/nokogiri/EncodingHandler.java".freeze, "ext/java/nokogiri/HtmlDocument.java".freeze, "ext/java/nokogiri/HtmlElementDescription.java".freeze, "ext/java/nokogiri/HtmlEntityLookup.java".freeze, "ext/java/nokogiri/HtmlSaxParserContext.java".freeze, "ext/java/nokogiri/HtmlSaxPushParser.java".freeze, "ext/java/nokogiri/NokogiriService.java".freeze, "ext/java/nokogiri/XmlAttr.java".freeze, "ext/java/nokogiri/XmlAttributeDecl.java".freeze, "ext/java/nokogiri/XmlCdata.java".freeze, "ext/java/nokogiri/XmlComment.java".freeze, "ext/java/nokogiri/XmlDocument.java".freeze, "ext/java/nokogiri/XmlDocumentFragment.java".freeze, "ext/java/nokogiri/XmlDtd.java".freeze, "ext/java/nokogiri/XmlElement.java".freeze, "ext/java/nokogiri/XmlElementContent.java".freeze, "ext/java/nokogiri/XmlElementDecl.java".freeze, "ext/java/nokogiri/XmlEntityDecl.java".freeze, "ext/java/nokogiri/XmlEntityReference.java".freeze, "ext/java/nokogiri/XmlNamespace.java".freeze, "ext/java/nokogiri/XmlNode.java".freeze, "ext/java/nokogiri/XmlNodeSet.java".freeze, "ext/java/nokogiri/XmlProcessingInstruction.java".freeze, "ext/java/nokogiri/XmlReader.java".freeze, "ext/java/nokogiri/XmlRelaxng.java".freeze, "ext/java/nokogiri/XmlSaxParserContext.java".freeze, "ext/java/nokogiri/XmlSaxPushParser.java".freeze, "ext/java/nokogiri/XmlSchema.java".freeze, "ext/java/nokogiri/XmlSyntaxError.java".freeze, "ext/java/nokogiri/XmlText.java".freeze, "ext/java/nokogiri/XmlXpathContext.java".freeze, "ext/java/nokogiri/XsltStylesheet.java".freeze, "ext/java/nokogiri/internals/ClosedStreamException.java".freeze, "ext/java/nokogiri/internals/HtmlDomParserContext.java".freeze, "ext/java/nokogiri/internals/IgnoreSchemaErrorsErrorHandler.java".freeze, "ext/java/nokogiri/internals/NokogiriBlockingQueueInputStream.java".freeze, "ext/java/nokogiri/internals/NokogiriDomParser.java".freeze, "ext/java/nokogiri/internals/NokogiriEncodingReaderWrapper.java".freeze, "ext/java/nokogiri/internals/NokogiriEntityResolver.java".freeze, "ext/java/nokogiri/internals/NokogiriErrorHandler.java".freeze, "ext/java/nokogiri/internals/NokogiriHandler.java".freeze, "ext/java/nokogiri/internals/NokogiriHelpers.java".freeze, "ext/java/nokogiri/internals/NokogiriNamespaceCache.java".freeze, "ext/java/nokogiri/internals/NokogiriNamespaceContext.java".freeze, "ext/java/nokogiri/internals/NokogiriNonStrictErrorHandler.java".freeze, "ext/java/nokogiri/internals/NokogiriNonStrictErrorHandler4NekoHtml.java".freeze, "ext/java/nokogiri/internals/NokogiriStrictErrorHandler.java".freeze, "ext/java/nokogiri/internals/NokogiriXPathFunction.java".freeze, "ext/java/nokogiri/internals/NokogiriXPathFunctionResolver.java".freeze, "ext/java/nokogiri/internals/NokogiriXPathVariableResolver.java".freeze, "ext/java/nokogiri/internals/NokogiriXsltErrorListener.java".freeze, "ext/java/nokogiri/internals/ParserContext.java".freeze, "ext/java/nokogiri/internals/ReaderNode.java".freeze, "ext/java/nokogiri/internals/SaveContextVisitor.java".freeze, "ext/java/nokogiri/internals/SchemaErrorHandler.java".freeze, "ext/java/nokogiri/internals/UncloseableInputStream.java".freeze, "ext/java/nokogiri/internals/XalanDTMManagerPatch.java".freeze, "ext/java/nokogiri/internals/XmlDeclHandler.java".freeze, "ext/java/nokogiri/internals/XmlDomParserContext.java".freeze, "ext/java/nokogiri/internals/XmlSaxParser.java".freeze, "ext/java/nokogiri/internals/c14n/AttrCompare.java".freeze, "ext/java/nokogiri/internals/c14n/C14nHelper.java".freeze, "ext/java/nokogiri/internals/c14n/CanonicalFilter.java".freeze, "ext/java/nokogiri/internals/c14n/CanonicalizationException.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer11.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer11_OmitComments.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer11_WithComments.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315Excl.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315ExclOmitComments.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315ExclWithComments.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315OmitComments.java".freeze, "ext/java/nokogiri/internals/c14n/Canonicalizer20010315WithComments.java".freeze, "ext/java/nokogiri/internals/c14n/CanonicalizerBase.java".freeze, "ext/java/nokogiri/internals/c14n/CanonicalizerPhysical.java".freeze, "ext/java/nokogiri/internals/c14n/CanonicalizerSpi.java".freeze, "ext/java/nokogiri/internals/c14n/Constants.java".freeze, "ext/java/nokogiri/internals/c14n/ElementProxy.java".freeze, "ext/java/nokogiri/internals/c14n/HelperNodeList.java".freeze, "ext/java/nokogiri/internals/c14n/IgnoreAllErrorHandler.java".freeze, "ext/java/nokogiri/internals/c14n/InclusiveNamespaces.java".freeze, "ext/java/nokogiri/internals/c14n/InvalidCanonicalizerException.java".freeze, "ext/java/nokogiri/internals/c14n/NameSpaceSymbTable.java".freeze, "ext/java/nokogiri/internals/c14n/NodeFilter.java".freeze, "ext/java/nokogiri/internals/c14n/UtfHelpper.java".freeze, "ext/java/nokogiri/internals/c14n/XMLUtils.java".freeze, "ext/java/org/apache/xml/dtm/ref/dom2dtm/DOM2DTMExt.java".freeze, "ext/nokogiri/depend".freeze, "ext/nokogiri/extconf.rb".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/html_document.h".freeze, "ext/nokogiri/html_element_description.c".freeze, "ext/nokogiri/html_element_description.h".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/html_entity_lookup.h".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/html_sax_parser_context.h".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/html_sax_push_parser.h".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/nokogiri.h".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_attr.h".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/xml_attribute_decl.h".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_cdata.h".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/xml_comment.h".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_document.h".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_document_fragment.h".freeze, "ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_dtd.h".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/xml_element_content.h".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_element_decl.h".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/xml_encoding_handler.h".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/xml_entity_decl.h".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xml_entity_reference.h".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_io.h".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_libxml2_hacks.h".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_namespace.h".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_node.h".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_node_set.h".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_processing_instruction.h".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_reader.h".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_relax_ng.h".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_sax_parser.h".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_parser_context.h".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_sax_push_parser.h".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/xml_schema.h".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_syntax_error.h".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_text.h".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xml_xpath_context.h".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze, "ext/nokogiri/xslt_stylesheet.h".freeze, "lib/isorelax.jar".freeze, "lib/jing.jar".freeze, "lib/nekodtd.jar".freeze, "lib/nekohtml.jar".freeze, "lib/nokogiri.rb".freeze, "lib/nokogiri/css.rb".freeze, "lib/nokogiri/css/node.rb".freeze, "lib/nokogiri/css/parser.rb".freeze, "lib/nokogiri/css/parser.y".freeze, "lib/nokogiri/css/parser_extras.rb".freeze, "lib/nokogiri/css/syntax_error.rb".freeze, "lib/nokogiri/css/tokenizer.rb".freeze, "lib/nokogiri/css/tokenizer.rex".freeze, "lib/nokogiri/css/xpath_visitor.rb".freeze, "lib/nokogiri/decorators/slop.rb".freeze, "lib/nokogiri/html.rb".freeze, "lib/nokogiri/html/builder.rb".freeze, "lib/nokogiri/html/document.rb".freeze, "lib/nokogiri/html/document_fragment.rb".freeze, "lib/nokogiri/html/element_description.rb".freeze, "lib/nokogiri/html/element_description_defaults.rb".freeze, "lib/nokogiri/html/entity_lookup.rb".freeze, "lib/nokogiri/html/sax/parser.rb".freeze, "lib/nokogiri/html/sax/parser_context.rb".freeze, "lib/nokogiri/html/sax/push_parser.rb".freeze, "lib/nokogiri/syntax_error.rb".freeze, "lib/nokogiri/version.rb".freeze, "lib/nokogiri/xml.rb".freeze, "lib/nokogiri/xml/attr.rb".freeze, "lib/nokogiri/xml/attribute_decl.rb".freeze, "lib/nokogiri/xml/builder.rb".freeze, "lib/nokogiri/xml/cdata.rb".freeze, "lib/nokogiri/xml/character_data.rb".freeze, "lib/nokogiri/xml/document.rb".freeze, "lib/nokogiri/xml/document_fragment.rb".freeze, "lib/nokogiri/xml/dtd.rb".freeze, "lib/nokogiri/xml/element_content.rb".freeze, "lib/nokogiri/xml/element_decl.rb".freeze, "lib/nokogiri/xml/entity_decl.rb".freeze, "lib/nokogiri/xml/entity_reference.rb".freeze, "lib/nokogiri/xml/namespace.rb".freeze, "lib/nokogiri/xml/node.rb".freeze, "lib/nokogiri/xml/node/save_options.rb".freeze, "lib/nokogiri/xml/node_set.rb".freeze, "lib/nokogiri/xml/notation.rb".freeze, "lib/nokogiri/xml/parse_options.rb".freeze, "lib/nokogiri/xml/pp.rb".freeze, "lib/nokogiri/xml/pp/character_data.rb".freeze, "lib/nokogiri/xml/pp/node.rb".freeze, "lib/nokogiri/xml/processing_instruction.rb".freeze, "lib/nokogiri/xml/reader.rb".freeze, "lib/nokogiri/xml/relax_ng.rb".freeze, "lib/nokogiri/xml/sax.rb".freeze, "lib/nokogiri/xml/sax/document.rb".freeze, "lib/nokogiri/xml/sax/parser.rb".freeze, "lib/nokogiri/xml/sax/parser_context.rb".freeze, "lib/nokogiri/xml/sax/push_parser.rb".freeze, "lib/nokogiri/xml/schema.rb".freeze, "lib/nokogiri/xml/searchable.rb".freeze, "lib/nokogiri/xml/syntax_error.rb".freeze, "lib/nokogiri/xml/text.rb".freeze, "lib/nokogiri/xml/xpath.rb".freeze, "lib/nokogiri/xml/xpath/syntax_error.rb".freeze, "lib/nokogiri/xml/xpath_context.rb".freeze, "lib/nokogiri/xslt.rb".freeze, "lib/nokogiri/xslt/stylesheet.rb".freeze, "lib/serializer.jar".freeze, "lib/xalan.jar".freeze, "lib/xercesImpl.jar".freeze, "lib/xml-apis.jar".freeze, "lib/xsd/xmlparser/nokogiri.rb".freeze, "patches/libxml2/0001-Revert-Do-not-URI-escape-in-server-side-includes.patch".freeze, "patches/libxml2/0002-Fix-nullptr-deref-with-XPath-logic-ops.patch".freeze, "patches/libxml2/0003-Fix-infinite-loop-in-LZMA-decompression.patch".freeze, "patches/sort-patches-by-date".freeze, "suppressions/README.txt".freeze, "suppressions/nokogiri_ruby-2.supp".freeze, "tasks/test.rb".freeze, "test/css/test_nthiness.rb".freeze, "test/css/test_parser.rb".freeze, "test/css/test_tokenizer.rb".freeze, "test/css/test_xpath_visitor.rb".freeze, "test/decorators/test_slop.rb".freeze, "test/files/2ch.html".freeze, "test/files/GH_1042.html".freeze, "test/files/address_book.rlx".freeze, "test/files/address_book.xml".freeze, "test/files/atom.xml".freeze, "test/files/bar/bar.xsd".freeze, "test/files/bogus.xml".freeze, "test/files/dont_hurt_em_why.xml".freeze, "test/files/encoding.html".freeze, "test/files/encoding.xhtml".freeze, "test/files/exslt.xml".freeze, "test/files/exslt.xslt".freeze, "test/files/foo/foo.xsd".freeze, "test/files/metacharset.html".freeze, "test/files/namespace_pressure_test.xml".freeze, "test/files/noencoding.html".freeze, "test/files/po.xml".freeze, "test/files/po.xsd".freeze, "test/files/saml/saml20assertion_schema.xsd".freeze, "test/files/saml/saml20protocol_schema.xsd".freeze, "test/files/saml/xenc_schema.xsd".freeze, "test/files/saml/xmldsig_schema.xsd".freeze, "test/files/shift_jis.html".freeze, "test/files/shift_jis.xml".freeze, "test/files/shift_jis_no_charset.html".freeze, "test/files/slow-xpath.xml".freeze, "test/files/snuggles.xml".freeze, "test/files/staff.dtd".freeze, "test/files/staff.xml".freeze, "test/files/staff.xslt".freeze, "test/files/test_document_url/bar.xml".freeze, "test/files/test_document_url/document.dtd".freeze, "test/files/test_document_url/document.xml".freeze, "test/files/tlm.html".freeze, "test/files/to_be_xincluded.xml".freeze, "test/files/valid_bar.xml".freeze, "test/files/xinclude.xml".freeze, "test/helper.rb".freeze, "test/html/sax/test_parser.rb".freeze, "test/html/sax/test_parser_context.rb".freeze, "test/html/sax/test_parser_text.rb".freeze, "test/html/sax/test_push_parser.rb".freeze, "test/html/test_attributes.rb".freeze, "test/html/test_builder.rb".freeze, "test/html/test_document.rb".freeze, "test/html/test_document_encoding.rb".freeze, "test/html/test_document_fragment.rb".freeze, "test/html/test_element_description.rb".freeze, "test/html/test_named_characters.rb".freeze, "test/html/test_node.rb".freeze, "test/html/test_node_encoding.rb".freeze, "test/namespaces/test_additional_namespaces_in_builder_doc.rb".freeze, "test/namespaces/test_namespaces_aliased_default.rb".freeze, "test/namespaces/test_namespaces_in_builder_doc.rb".freeze, "test/namespaces/test_namespaces_in_cloned_doc.rb".freeze, "test/namespaces/test_namespaces_in_created_doc.rb".freeze, "test/namespaces/test_namespaces_in_parsed_doc.rb".freeze, "test/namespaces/test_namespaces_preservation.rb".freeze, "test/test_convert_xpath.rb".freeze, "test/test_css_cache.rb".freeze, "test/test_encoding_handler.rb".freeze, "test/test_memory_leak.rb".freeze, "test/test_nokogiri.rb".freeze, "test/test_soap4r_sax.rb".freeze, "test/test_xslt_transforms.rb".freeze, "test/xml/node/test_save_options.rb".freeze, "test/xml/node/test_subclass.rb".freeze, "test/xml/sax/test_parser.rb".freeze, "test/xml/sax/test_parser_context.rb".freeze, "test/xml/sax/test_parser_text.rb".freeze, "test/xml/sax/test_push_parser.rb".freeze, "test/xml/test_attr.rb".freeze, "test/xml/test_attribute_decl.rb".freeze, "test/xml/test_builder.rb".freeze, "test/xml/test_c14n.rb".freeze, "test/xml/test_cdata.rb".freeze, "test/xml/test_comment.rb".freeze, "test/xml/test_document.rb".freeze, "test/xml/test_document_encoding.rb".freeze, "test/xml/test_document_fragment.rb".freeze, "test/xml/test_dtd.rb".freeze, "test/xml/test_dtd_encoding.rb".freeze, "test/xml/test_element_content.rb".freeze, "test/xml/test_element_decl.rb".freeze, "test/xml/test_entity_decl.rb".freeze, "test/xml/test_entity_reference.rb".freeze, "test/xml/test_namespace.rb".freeze, "test/xml/test_node.rb".freeze, "test/xml/test_node_attributes.rb".freeze, "test/xml/test_node_encoding.rb".freeze, "test/xml/test_node_inheritance.rb".freeze, "test/xml/test_node_reparenting.rb".freeze, "test/xml/test_node_set.rb".freeze, "test/xml/test_parse_options.rb".freeze, "test/xml/test_processing_instruction.rb".freeze, "test/xml/test_reader.rb".freeze, "test/xml/test_reader_encoding.rb".freeze, "test/xml/test_relax_ng.rb".freeze, "test/xml/test_schema.rb".freeze, "test/xml/test_syntax_error.rb".freeze, "test/xml/test_text.rb".freeze, "test/xml/test_unparented_node.rb".freeze, "test/xml/test_xinclude.rb".freeze, "test/xml/test_xpath.rb".freeze, "test/xslt/test_custom_functions.rb".freeze, "test/xslt/test_exception_handling.rb".freeze]
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Nokogiri (\u{92f8}) is an HTML, XML, SAX, and Reader parser".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<hoe-debugging>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8.4"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
      s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.6.2"])
      s.add_development_dependency(%q<racc>.freeze, ["~> 1.4.14"])
      s.add_development_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
      s.add_development_dependency(%q<concourse>.freeze, ["~> 0.15"])
      s.add_development_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.17"])
    else
      s.add_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
      s.add_dependency(%q<hoe-debugging>.freeze, ["~> 1.4"])
      s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.8.4"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
      s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.6.2"])
      s.add_dependency(%q<racc>.freeze, ["~> 1.4.14"])
      s.add_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
      s.add_dependency(%q<concourse>.freeze, ["~> 0.15"])
      s.add_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
    end
  else
    s.add_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
    s.add_dependency(%q<hoe-debugging>.freeze, ["~> 1.4"])
    s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8.4"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
    s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.6.2"])
    s.add_dependency(%q<racc>.freeze, ["~> 1.4.14"])
    s.add_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<concourse>.freeze, ["~> 0.15"])
    s.add_dependency(%q<rdoc>.freeze, ["< 6", ">= 4.0"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.17"])
  end
end
