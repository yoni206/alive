(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x195828 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x176293 (bvult C1 C2)))
 (and $x176293 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x195828) ?x195828) true)))))
(check-sat)
