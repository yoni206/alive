(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x54354 (bvadd %X C1)))
 (let ((?x58033 (bvand ?x54354 C2)))
 (let (($x56039 (and (distinct (bvand C2 C1) (_ bv0 59)) true)))
 (let (($x54603 (= (bvand C1 (bvsub C2 (_ bv1 59))) (_ bv0 59))))
 (let (($x19937 (and (and (distinct C2 (_ bv0 59)) true) (= (bvand C2 (bvsub C2 (_ bv1 59))) (_ bv0 59)))))
 (and $x19937 $x54603 $x56039 (and (distinct ?x58033 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
