(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x161494 (ite (and (distinct (bvand %a C1) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x161500 (and (distinct (bvand ?x161494 (ite (and (distinct (bvand %a C2) (_ bv0 41)) true) (_ bv1 1) (_ bv0 1))) ?x161494) true)))
 (let ((?x131175 (bvand C1 C2)))
 (let (($x129882 (= ?x131175 C1)))
 (and $x129882 $x161500))))))
(check-sat)
