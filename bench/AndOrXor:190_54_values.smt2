(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x57422 (bvadd %X C1)))
 (let ((?x56845 (bvand ?x57422 C2)))
 (let (($x58306 (and (distinct (bvand C2 C1) (_ bv0 60)) true)))
 (let (($x53872 (= (bvand C1 (bvsub C2 (_ bv1 60))) (_ bv0 60))))
 (let (($x20356 (and (and (distinct C2 (_ bv0 60)) true) (= (bvand C2 (bvsub C2 (_ bv1 60))) (_ bv0 60)))))
 (and $x20356 $x53872 $x58306 (and (distinct ?x56845 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
