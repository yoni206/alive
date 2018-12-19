(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x39803 (bvsub (_ bv7 7) (_ bv1 7))))
 (let (($x155838 (and (distinct C1 ?x39803) true)))
 (let (($x101084 (= (bvsrem C2 (bvshl (_ bv1 7) C1)) (_ bv0 7))))
 (and $x101084 $x155838 $x817))))))
(check-sat)
