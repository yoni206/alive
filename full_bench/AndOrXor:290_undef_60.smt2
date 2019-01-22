(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x141941 (= C1 (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62))))))
 (let (($x144011 (and (distinct C1 C2) true)))
 (let (($x137553 (bvsle C1 C2)))
 (and $x137553 $x144011 $x141941 false)))))
(check-sat)
