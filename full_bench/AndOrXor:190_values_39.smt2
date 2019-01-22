(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x133932 (bvadd %X C1)))
 (let ((?x131708 (bvand ?x133932 C2)))
 (let (($x129698 (and (distinct (bvand C2 C1) (_ bv0 43)) true)))
 (let (($x129570 (= (bvand C1 (bvsub C2 (_ bv1 43))) (_ bv0 43))))
 (let (($x24148 (and (and (distinct C2 (_ bv0 43)) true) (= (bvand C2 (bvsub C2 (_ bv1 43))) (_ bv0 43)))))
 (and $x24148 $x129570 $x129698 (and (distinct ?x131708 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
