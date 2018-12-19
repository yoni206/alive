(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x56183 (bvshl (_ bv134217727 27) C1)))
 (let ((?x54846 (bvand C2 ?x56183)))
 (let (($x57472 (and (distinct ?x54846 C2) true)))
 (let (($x58749 (and (distinct ?x54846 ?x56183) true)))
 (let (($x42893 (bvult C1 (_ bv27 27))))
 (and $x42893 $x58749 $x57472 false)))))))
(check-sat)
