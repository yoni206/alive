(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x131371 (bvult C1 (_ bv16 16))))
 (let (($x131669 (not $x131371)))
 (let ((?x133248 (bvlshr (_ bv65535 16) C1)))
 (let ((?x132312 (bvand C2 ?x133248)))
 (let (($x327 (= ?x132312 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (and $x131371 $x131371 $x136965 $x327 $x131669))))))))
(check-sat)
