(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x56362 (= (bvand C2 C1) (_ bv0 54))))
 (let (($x56984 (= (bvand C1 (bvsub C2 (_ bv1 54))) (_ bv0 54))))
 (let (($x23341 (and (and (distinct C2 (_ bv0 54)) true) (= (bvand C2 (bvsub C2 (_ bv1 54))) (_ bv0 54)))))
 (and $x23341 $x56984 $x56362 (and (distinct (bvand (bvadd %X C1) C2) (bvand %X C2)) true))))))
(check-sat)
