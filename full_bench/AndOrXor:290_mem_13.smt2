(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x138187 (= C1 (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15))))))
 (let (($x142301 (and (distinct C1 C2) true)))
 (let (($x136377 (bvsle C1 C2)))
 (and $x136377 $x142301 $x138187 $x927))))))
(check-sat)
