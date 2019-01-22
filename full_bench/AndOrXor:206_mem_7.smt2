(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x231 (= (bvand C2 (bvshl (_ bv2047 11) C1)) (bvshl (_ bv2047 11) C1))))
 (and $x231 $x927))))
(check-sat)
