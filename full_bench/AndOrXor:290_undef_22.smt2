(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let (($x138598 (= C1 (bvshl (_ bv1 24) (bvsub (_ bv24 24) (_ bv1 24))))))
 (let (($x141449 (and (distinct C1 C2) true)))
 (let (($x86 (bvsle C1 C2)))
 (and $x86 $x141449 $x138598 false)))))
(check-sat)
