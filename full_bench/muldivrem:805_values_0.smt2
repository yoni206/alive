(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(assert
 (let ((?x370016 (ite (= (ite (bvult (bvadd %X (_ bv1 4)) (_ bv3 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 4))))
 (let (($x373004 (or (and (distinct (_ bv1 4) (_ bv8 4)) true) (and (distinct %X (_ bv15 4)) true))))
 (let (($x367177 (and (distinct %X (_ bv0 4)) true)))
 (and $x367177 $x373004 (and (distinct (bvsdiv (_ bv1 4) %X) ?x370016) true))))))
(check-sat)
