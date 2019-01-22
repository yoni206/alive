(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x128762 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x370044 (and (distinct %X (_ bv33554432 26)) true)))
 (let (($x402190 (or $x370044 (and (distinct %Y (_ bv67108863 26)) true))))
 (let (($x406694 (and (distinct %Y (_ bv0 26)) true)))
 (and $x406694 $x402190 $x128762 false))))))
(check-sat)
