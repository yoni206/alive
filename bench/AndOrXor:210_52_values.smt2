(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let ((?x59445 (bvshl %X C1)))
 (let ((?x59255 (bvand ?x59445 C2)))
 (let ((?x58852 (bvshl (_ bv144115188075855871 57) C1)))
 (let ((?x58950 (bvand C2 ?x58852)))
 (let (($x61424 (and (distinct ?x58950 C2) true)))
 (let (($x58504 (and (distinct ?x58950 ?x58852) true)))
 (let (($x59698 (bvult C1 (_ bv57 57))))
 (and $x59698 $x58504 $x61424 (and (distinct ?x59255 (bvand ?x59445 ?x58950)) true))))))))))
(check-sat)
