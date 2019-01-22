(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x136706 (bvlshr %X C1)))
 (let ((?x137008 (bvand ?x136706 C2)))
 (let ((?x136710 (bvlshr (_ bv549755813887 39) C1)))
 (let ((?x134773 (bvand C2 ?x136710)))
 (let (($x139127 (= ?x134773 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x129154 (bvult C1 (_ bv39 39))))
 (and $x129154 $x129154 $x136965 $x139127 (and (distinct (bvand (bvashr %X C1) C2) ?x137008) true))))))))))
(check-sat)
