(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x133010 (bvadd %X C1)))
 (let ((?x134058 (bvand ?x133010 C2)))
 (let (($x133570 (and (distinct (bvand C2 C1) (_ bv0 35)) true)))
 (let (($x131839 (= (bvand C1 (bvsub C2 (_ bv1 35))) (_ bv0 35))))
 (let (($x21449 (and (and (distinct C2 (_ bv0 35)) true) (= (bvand C2 (bvsub C2 (_ bv1 35))) (_ bv0 35)))))
 (and $x21449 $x131839 $x133570 (and (distinct ?x134058 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
