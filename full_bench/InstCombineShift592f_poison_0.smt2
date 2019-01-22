(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let (($x458910 (not (= (bvlshr (bvshl %X (bvsub C2 C1)) (bvsub C2 C1)) %X))))
 (let (($x174827 (bvslt C1 C2)))
 (let ((?x136201 (bvlshr %X C1)))
 (let (($x476092 (= (bvlshr (bvshl ?x136201 C2) C2) ?x136201)))
 (let (($x449630 (= (bvshl ?x136201 C1) %X)))
 (let (($x364169 (bvult C2 (_ bv27 27))))
 (let (($x62 (bvult C1 (_ bv27 27))))
 (and $x62 $x364169 $x449630 $x476092 $x174827 $x458910)))))))))
(check-sat)
