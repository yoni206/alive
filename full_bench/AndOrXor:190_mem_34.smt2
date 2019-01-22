(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x133877 (and (distinct (bvand C2 C1) (_ bv0 38)) true)))
 (let (($x129811 (= (bvand C1 (bvsub C2 (_ bv1 38))) (_ bv0 38))))
 (let (($x22433 (and (and (distinct C2 (_ bv0 38)) true) (= (bvand C2 (bvsub C2 (_ bv1 38))) (_ bv0 38)))))
 (and $x22433 $x129811 $x133877 $x927))))))
(check-sat)
