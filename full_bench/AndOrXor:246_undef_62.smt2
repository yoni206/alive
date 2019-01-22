(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x133834 (bvult C1 (_ bv6 6))))
 (let (($x134402 (not $x133834)))
 (let ((?x138653 (bvlshr (_ bv63 6) C1)))
 (let ((?x138658 (bvand C2 ?x138653)))
 (let (($x138545 (= ?x138658 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (and $x133834 $x133834 $x136965 $x138545 $x134402))))))))
(check-sat)
