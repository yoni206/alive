(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x54757 (= (bvand C2 (bvlshr (_ bv9007199254740991 53) C1)) (bvlshr (_ bv9007199254740991 53) C1))))
 (and $x54757 $x817))))
(check-sat)
