(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x147970 (ite (and (distinct (bvand %a C1) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x146071 (and (distinct (bvand ?x147970 (ite (and (distinct (bvand %a C2) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) ?x147970) true)))
 (let ((?x130174 (bvand C1 C2)))
 (let (($x130550 (= ?x130174 C1)))
 (and $x130550 $x146071))))))
(check-sat)
