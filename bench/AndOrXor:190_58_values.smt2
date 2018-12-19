(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x56049 (bvadd %X C1)))
 (let ((?x56574 (bvand ?x56049 C2)))
 (let (($x56786 (and (distinct (bvand C2 C1) (_ bv0 64)) true)))
 (let (($x51287 (= (bvand C1 (bvsub C2 (_ bv1 64))) (_ bv0 64))))
 (let (($x29304 (and (and (distinct C2 (_ bv0 64)) true) (= (bvand C2 (bvsub C2 (_ bv1 64))) (_ bv0 64)))))
 (and $x29304 $x51287 $x56786 (and (distinct ?x56574 (bvxor (bvand %X C2) C2)) true))))))))
(check-sat)
