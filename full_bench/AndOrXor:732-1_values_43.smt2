(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x162680 (ite (and (distinct (bvand %a C1) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x162872 (and (distinct (bvand ?x162680 (ite (and (distinct (bvand %a C2) (_ bv0 47)) true) (_ bv1 1) (_ bv0 1))) ?x162680) true)))
 (let ((?x131529 (bvand C1 C2)))
 (let (($x133277 (= ?x131529 C1)))
 (and $x133277 $x162872))))))
(check-sat)
