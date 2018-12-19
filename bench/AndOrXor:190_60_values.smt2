(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x57697 (bvadd %X C1)))
 (let ((?x50735 (bvand ?x57697 C2)))
 (let (($x59003 (and (distinct (bvand C2 C1) (_ bv0 7)) true)))
 (let (($x56330 (= (bvand C1 (bvsub C2 (_ bv1 7))) (_ bv0 7))))
 (let (($x635 (and (and (distinct C2 (_ bv0 7)) true) (= (bvand C2 (bvsub C2 (_ bv1 7))) (_ bv0 7)))))
 (and $x635 $x56330 $x59003 (and (distinct ?x50735 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
