(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x143335 (ite (and (distinct (bvand %a C1) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x160437 (and (distinct (bvand ?x143335 (ite (and (distinct (bvand %a C2) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))) ?x143335) true)))
 (let ((?x129805 (bvand C1 C2)))
 (let (($x129926 (= ?x129805 C1)))
 (and $x129926 $x160437))))))
(check-sat)
