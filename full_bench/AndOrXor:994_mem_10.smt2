(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x177643 (= C2 (bvadd C1 (_ bv1 18)))))
 (let (($x171574 (bvult C1 C2)))
 (and $x171574 $x177643 $x927)))))
(check-sat)
