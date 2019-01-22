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
 (let (($x138142 (= C1 (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20))))))
 (let (($x143299 (and (distinct C1 C2) true)))
 (let (($x137186 (bvsle C1 C2)))
 (and $x137186 $x143299 $x138142 $x927))))))
(check-sat)
