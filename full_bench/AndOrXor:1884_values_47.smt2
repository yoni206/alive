(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x188798 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x277761 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x174093 (bvult C1 C2)))
 (and $x174093 (and (distinct (bvor ?x277761 ?x188798) (_ bv1 1)) true))))))
(check-sat)
