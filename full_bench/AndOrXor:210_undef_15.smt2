(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x133286 (bvult C1 (_ bv20 20))))
 (let (($x130600 (not $x133286)))
 (let ((?x129431 (bvshl (_ bv1048575 20) C1)))
 (let ((?x130224 (bvand C2 ?x129431)))
 (let (($x132411 (and (distinct ?x130224 C2) true)))
 (let (($x132253 (and (distinct ?x130224 ?x129431) true)))
 (and $x133286 $x132253 $x132411 $x130600))))))))
(check-sat)
