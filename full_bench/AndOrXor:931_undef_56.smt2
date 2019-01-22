(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x32926 (bvsub C2 (_ bv1 64))))
 (let (($x169211 (= C1 ?x32926)))
 (let (($x174754 (bvult C1 C2)))
 (and $x174754 $x169211 false)))))
(check-sat)
