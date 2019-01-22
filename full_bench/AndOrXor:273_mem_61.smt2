(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x142244 (= C1 (bvshl (_ bv1 63) (bvsub (_ bv63 63) (_ bv1 63))))))
 (let (($x135191 (bvsle C1 C2)))
 (and $x135191 $x142244 $x927)))))
(check-sat)
