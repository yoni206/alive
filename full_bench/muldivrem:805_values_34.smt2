(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x413805 (ite (= (ite (bvult (bvadd %X (_ bv1 38)) (_ bv3 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 38))))
 (let (($x413827 (or (and (distinct (_ bv1 38) (_ bv137438953472 38)) true) (and (distinct %X (_ bv274877906943 38)) true))))
 (let (($x413171 (and (distinct %X (_ bv0 38)) true)))
 (and $x413171 $x413827 (and (distinct (bvsdiv (_ bv1 38) %X) ?x413805) true))))))
(check-sat)
