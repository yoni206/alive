(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x171457 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x166614 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x178800 (and (distinct (bvand ?x166614 ?x171457) (ite (bvugt (bvadd %a (bvneg C1)) (_ bv1 39)) (_ bv1 1) (_ bv0 1))) true)))
 (let ((?x22771 (bvsub C2 (_ bv1 39))))
 (let (($x171016 (= C1 ?x22771)))
 (let (($x170052 (bvult C1 C2)))
 (and $x170052 $x171016 $x178800))))))))
(check-sat)
