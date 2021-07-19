EXT := \
    _ext/eatme \
    _ext/ref-parser \
    _ext/npm-yaml \
    _ext/yaml-spec-12.html \

EXT_FILES := \
    \
    ext/eatme/src/eatme.scss \
    ext/eatme/src/eatme.coffee \
    \
    ext/ref-parser/javascript/lib/prelude.js \
    ext/ref-parser/javascript/lib/receiver.js \
    ext/ref-parser/javascript/lib/grammar.js \
    ext/ref-parser/javascript/lib/test-receiver.js \
    ext/ref-parser/javascript/lib/parser.js \
    \
    ext/npm-yaml/browser/dist/stringify/stringifyNumber.js \
    ext/npm-yaml/browser/dist/stringify/stringifyCollection.js \
    ext/npm-yaml/browser/dist/stringify/stringifyDocument.js \
    ext/npm-yaml/browser/dist/stringify/foldFlowLines.js \
    ext/npm-yaml/browser/dist/stringify/stringifyPair.js \
    ext/npm-yaml/browser/dist/stringify/stringifyComment.js \
    ext/npm-yaml/browser/dist/stringify/stringify.js \
    ext/npm-yaml/browser/dist/stringify/stringifyString.js \
    ext/npm-yaml/browser/dist/nodes/Collection.js \
    ext/npm-yaml/browser/dist/nodes/YAMLMap.js \
    ext/npm-yaml/browser/dist/nodes/addPairToJSMap.js \
    ext/npm-yaml/browser/dist/nodes/Node.js \
    ext/npm-yaml/browser/dist/nodes/YAMLSeq.js \
    ext/npm-yaml/browser/dist/nodes/Alias.js \
    ext/npm-yaml/browser/dist/nodes/Pair.js \
    ext/npm-yaml/browser/dist/nodes/Scalar.js \
    ext/npm-yaml/browser/dist/nodes/toJS.js \
    ext/npm-yaml/browser/dist/compose/resolve-flow-scalar.js \
    ext/npm-yaml/browser/dist/compose/resolve-end.js \
    ext/npm-yaml/browser/dist/compose/util-map-includes.js \
    ext/npm-yaml/browser/dist/compose/resolve-props.js \
    ext/npm-yaml/browser/dist/compose/compose-doc.js \
    ext/npm-yaml/browser/dist/compose/compose-scalar.js \
    ext/npm-yaml/browser/dist/compose/resolve-block-seq.js \
    ext/npm-yaml/browser/dist/compose/composer.js \
    ext/npm-yaml/browser/dist/compose/util-empty-scalar-position.js \
    ext/npm-yaml/browser/dist/compose/compose-collection.js \
    ext/npm-yaml/browser/dist/compose/util-contains-newline.js \
    ext/npm-yaml/browser/dist/compose/compose-node.js \
    ext/npm-yaml/browser/dist/compose/resolve-block-map.js \
    ext/npm-yaml/browser/dist/compose/resolve-block-scalar.js \
    ext/npm-yaml/browser/dist/compose/resolve-flow-collection.js \
    ext/npm-yaml/browser/dist/util.js \
    ext/npm-yaml/browser/dist/test-events.js \
    ext/npm-yaml/browser/dist/options.js \
    ext/npm-yaml/browser/dist/visit.js \
    ext/npm-yaml/browser/dist/public-api.js \
    ext/npm-yaml/browser/dist/parse/cst.js \
    ext/npm-yaml/browser/dist/parse/cst-scalar.js \
    ext/npm-yaml/browser/dist/parse/lexer.js \
    ext/npm-yaml/browser/dist/parse/cst-visit.js \
    ext/npm-yaml/browser/dist/parse/cst-stringify.js \
    ext/npm-yaml/browser/dist/parse/line-counter.js \
    ext/npm-yaml/browser/dist/parse/parser.js \
    ext/npm-yaml/browser/dist/doc/createNode.js \
    ext/npm-yaml/browser/dist/doc/anchors.js \
    ext/npm-yaml/browser/dist/doc/directives.js \
    ext/npm-yaml/browser/dist/doc/Document.js \
    ext/npm-yaml/browser/dist/doc/applyReviver.js \
    ext/npm-yaml/browser/dist/errors.js \
    ext/npm-yaml/browser/dist/log.js \
    ext/npm-yaml/browser/dist/index.js \
    ext/npm-yaml/browser/dist/schema/common/map.js \
    ext/npm-yaml/browser/dist/schema/common/null.js \
    ext/npm-yaml/browser/dist/schema/common/string.js \
    ext/npm-yaml/browser/dist/schema/common/seq.js \
    ext/npm-yaml/browser/dist/schema/core/float.js \
    ext/npm-yaml/browser/dist/schema/core/schema.js \
    ext/npm-yaml/browser/dist/schema/core/bool.js \
    ext/npm-yaml/browser/dist/schema/core/int.js \
    ext/npm-yaml/browser/dist/schema/json/schema.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/set.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/float.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/schema.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/omap.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/timestamp.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/binary.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/bool.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/pairs.js \
    ext/npm-yaml/browser/dist/schema/yaml-1.1/int.js \
    ext/npm-yaml/browser/dist/schema/tags.js \
    ext/npm-yaml/browser/dist/schema/Schema.js \
    \
    ext/npm-yaml/v1/browser/dist/types.js \
    ext/npm-yaml/v1/browser/dist/Schema-c21a6050.js \
    ext/npm-yaml/v1/browser/dist/util.js \
    ext/npm-yaml/v1/browser/dist/test-events.js \
    ext/npm-yaml/v1/browser/dist/parse-cst.js \
    ext/npm-yaml/v1/browser/dist/Document-55411ecc.js \
    ext/npm-yaml/v1/browser/dist/warnings-7fcda0fd.js \
    ext/npm-yaml/v1/browser/dist/legacy-exports.js \
    ext/npm-yaml/v1/browser/dist/resolveSeq-6b3d13db.js \
    ext/npm-yaml/v1/browser/dist/index.js \
    ext/npm-yaml/v1/browser/dist/PlainValue-683ea848.js \
    \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyNumber.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyCollection.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyDocument.js \
    ext/npm-yaml/v2/browser/dist/stringify/foldFlowLines.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyPair.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyComment.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringify.js \
    ext/npm-yaml/v2/browser/dist/stringify/stringifyString.js \
    ext/npm-yaml/v2/browser/dist/nodes/Collection.js \
    ext/npm-yaml/v2/browser/dist/nodes/YAMLMap.js \
    ext/npm-yaml/v2/browser/dist/nodes/addPairToJSMap.js \
    ext/npm-yaml/v2/browser/dist/nodes/Node.js \
    ext/npm-yaml/v2/browser/dist/nodes/YAMLSeq.js \
    ext/npm-yaml/v2/browser/dist/nodes/Alias.js \
    ext/npm-yaml/v2/browser/dist/nodes/Pair.js \
    ext/npm-yaml/v2/browser/dist/nodes/Scalar.js \
    ext/npm-yaml/v2/browser/dist/nodes/toJS.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-flow-scalar.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-end.js \
    ext/npm-yaml/v2/browser/dist/compose/util-map-includes.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-props.js \
    ext/npm-yaml/v2/browser/dist/compose/compose-doc.js \
    ext/npm-yaml/v2/browser/dist/compose/compose-scalar.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-block-seq.js \
    ext/npm-yaml/v2/browser/dist/compose/composer.js \
    ext/npm-yaml/v2/browser/dist/compose/util-empty-scalar-position.js \
    ext/npm-yaml/v2/browser/dist/compose/compose-collection.js \
    ext/npm-yaml/v2/browser/dist/compose/util-contains-newline.js \
    ext/npm-yaml/v2/browser/dist/compose/compose-node.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-block-map.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-block-scalar.js \
    ext/npm-yaml/v2/browser/dist/compose/resolve-flow-collection.js \
    ext/npm-yaml/v2/browser/dist/util.js \
    ext/npm-yaml/v2/browser/dist/test-events.js \
    ext/npm-yaml/v2/browser/dist/options.js \
    ext/npm-yaml/v2/browser/dist/visit.js \
    ext/npm-yaml/v2/browser/dist/public-api.js \
    ext/npm-yaml/v2/browser/dist/parse/cst.js \
    ext/npm-yaml/v2/browser/dist/parse/cst-scalar.js \
    ext/npm-yaml/v2/browser/dist/parse/lexer.js \
    ext/npm-yaml/v2/browser/dist/parse/cst-visit.js \
    ext/npm-yaml/v2/browser/dist/parse/cst-stringify.js \
    ext/npm-yaml/v2/browser/dist/parse/line-counter.js \
    ext/npm-yaml/v2/browser/dist/parse/parser.js \
    ext/npm-yaml/v2/browser/dist/doc/createNode.js \
    ext/npm-yaml/v2/browser/dist/doc/anchors.js \
    ext/npm-yaml/v2/browser/dist/doc/directives.js \
    ext/npm-yaml/v2/browser/dist/doc/Document.js \
    ext/npm-yaml/v2/browser/dist/doc/applyReviver.js \
    ext/npm-yaml/v2/browser/dist/errors.js \
    ext/npm-yaml/v2/browser/dist/log.js \
    ext/npm-yaml/v2/browser/dist/index.js \
    ext/npm-yaml/v2/browser/dist/schema/common/map.js \
    ext/npm-yaml/v2/browser/dist/schema/common/null.js \
    ext/npm-yaml/v2/browser/dist/schema/common/string.js \
    ext/npm-yaml/v2/browser/dist/schema/common/seq.js \
    ext/npm-yaml/v2/browser/dist/schema/core/float.js \
    ext/npm-yaml/v2/browser/dist/schema/core/schema.js \
    ext/npm-yaml/v2/browser/dist/schema/core/bool.js \
    ext/npm-yaml/v2/browser/dist/schema/core/int.js \
    ext/npm-yaml/v2/browser/dist/schema/json/schema.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/set.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/float.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/schema.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/omap.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/timestamp.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/binary.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/bool.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/pairs.js \
    ext/npm-yaml/v2/browser/dist/schema/yaml-1.1/int.js \
    ext/npm-yaml/v2/browser/dist/schema/tags.js \
    ext/npm-yaml/v2/browser/dist/schema/Schema.js \

