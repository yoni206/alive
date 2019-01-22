(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let ((?x131183 (bvshl %X C1)))
 (let ((?x131657 (bvand ?x131183 C2)))
 (let ((?x129232 (bvshl (_ bv549755813887 39) C1)))
 (let ((?x131181 (bvand C2 ?x129232)))
 (let (($x136458 (and (distinct ?x131181 C2) true)))
 (let (($x136459 (and (distinct ?x131181 ?x129232) true)))
 (let (($x129154 (bvult C1 (_ bv39 39))))
 (and $x129154 $x136459 $x136458 (and (distinct ?x131657 (bvand ?x131183 ?x131181)) true))))))))))
(check-sat)
