(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x55479 (= (bvand C2 (bvshl (_ bv4095 12) C1)) (bvshl (_ bv4095 12) C1))))
 (and $x55479 $x817))))
(check-sat)
