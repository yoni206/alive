(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x135982 (bvlshr %X C1)))
 (let ((?x134012 (bvand ?x135982 C2)))
 (let ((?x134471 (bvlshr (_ bv524287 19) C1)))
 (let ((?x129421 (bvand C2 ?x134471)))
 (let (($x130677 (= ?x129421 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x129681 (bvult C1 (_ bv19 19))))
 (and $x129681 $x129681 $x136965 $x130677 (and (distinct (bvand (bvashr %X C1) C2) ?x134012) true))))))))))
(check-sat)
