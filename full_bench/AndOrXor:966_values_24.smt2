(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x172888 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172260 (bvult C1 C2)))
 (and $x172260 (and (distinct (bvand ?x172888 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x172888) true)))))
(check-sat)
