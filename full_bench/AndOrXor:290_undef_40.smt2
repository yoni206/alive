(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x138957 (= C1 (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42))))))
 (let (($x143776 (and (distinct C1 C2) true)))
 (let (($x138991 (bvsle C1 C2)))
 (and $x138991 $x143776 $x138957 false)))))
(check-sat)
