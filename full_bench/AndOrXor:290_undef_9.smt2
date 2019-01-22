(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x140514 (= C1 (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))))))
 (let (($x134207 (and (distinct C1 C2) true)))
 (let (($x138254 (bvsle C1 C2)))
 (and $x138254 $x134207 $x140514 false)))))
(check-sat)
