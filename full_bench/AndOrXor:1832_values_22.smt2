(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x200477 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x262402 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x155763 (bvult C1 C2)))
 (and $x155763 (and (distinct (bvor ?x262402 ?x200477) (_ bv1 1)) true))))))
(check-sat)
