(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x161621 (ite (and (distinct (bvand %a C1) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x161608 (and (distinct (bvand ?x161621 (ite (and (distinct (bvand %a C2) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))) ?x161621) true)))
 (let ((?x130395 (bvand C1 C2)))
 (let (($x130055 (= ?x130395 C1)))
 (and $x130055 $x161608))))))
(check-sat)
