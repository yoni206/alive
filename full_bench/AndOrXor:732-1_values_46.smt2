(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x163146 (ite (and (distinct (bvand %a C1) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x163130 (and (distinct (bvand ?x163146 (ite (and (distinct (bvand %a C2) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))) ?x163146) true)))
 (let ((?x131700 (bvand C1 C2)))
 (let (($x133488 (= ?x131700 C1)))
 (and $x133488 $x163130))))))
(check-sat)
