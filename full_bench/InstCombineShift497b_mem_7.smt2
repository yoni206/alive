(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x430115 (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv0 12))))
 (and $x430115 $x927))))
(check-sat)
