(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x411106 (ite (= (ite (bvult (bvadd %X (_ bv1 39)) (_ bv3 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 39))))
 (let (($x414117 (or (and (distinct (_ bv1 39) (_ bv274877906944 39)) true) (and (distinct %X (_ bv549755813887 39)) true))))
 (let (($x413580 (and (distinct %X (_ bv0 39)) true)))
 (and $x413580 $x414117 (and (distinct (bvsdiv (_ bv1 39) %X) ?x411106) true))))))
(check-sat)
