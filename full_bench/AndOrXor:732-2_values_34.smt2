(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x160503 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x146768 (and (distinct (bvand ?x160503 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x160503) true)))
 (let ((?x130999 (bvand C1 C2)))
 (let (($x130243 (= ?x130999 C1)))
 (and $x130243 $x146768))))))
(check-sat)
