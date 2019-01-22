(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x138246 (= C1 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40))))))
 (let (($x139560 (bvsle C1 C2)))
 (and $x139560 $x138246 $x927)))))
(check-sat)
