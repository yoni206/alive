(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C3 () (_ BitVec 60))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x175627 (= (bvand (bvsub (bvshl (_ bv1 60) (_ bv11 60)) (_ bv1 60)) C2) (_ bv0 60))))
 (let (($x175009 (= (bvand (bvsub (bvshl (_ bv1 60) (_ bv11 60)) (_ bv1 60)) C3) (_ bv0 60))))
 (and $x175009 $x175627 $x927)))))
(check-sat)
