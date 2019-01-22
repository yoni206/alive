(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x134105 (and (distinct (bvand C2 C1) (_ bv0 20)) true)))
 (let (($x245 (= (bvand C1 (bvsub C2 (_ bv1 20))) (_ bv0 20))))
 (let (($x16638 (and (and (distinct C2 (_ bv0 20)) true) (= (bvand C2 (bvsub C2 (_ bv1 20))) (_ bv0 20)))))
 (and $x16638 $x245 $x134105 $x927))))))
(check-sat)
