(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x139392 (and (distinct %X (_ bv33554432 26)) true)))
 (let (($x127300 (or $x139392 (and (distinct (_ bv67108863 26) (_ bv67108863 26)) true))))
 (let (($x153189 (and (distinct (_ bv67108863 26) (_ bv0 26)) true)))
 (and $x153189 $x127300 (and (distinct (bvsdiv %X (_ bv67108863 26)) (bvsub (_ bv0 26) %X)) true))))))
(check-sat)
