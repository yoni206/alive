(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x142100 (= C1 (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64))))))
 (let (($x144658 (and (distinct C1 C2) true)))
 (let (($x133294 (bvsle C1 C2)))
 (and $x133294 $x144658 $x142100 false)))))
(check-sat)
