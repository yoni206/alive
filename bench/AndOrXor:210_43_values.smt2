(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x56338 (bvshl %X C1)))
 (let ((?x57596 (bvand ?x56338 C2)))
 (let ((?x58408 (bvshl (_ bv281474976710655 48) C1)))
 (let ((?x58500 (bvand C2 ?x58408)))
 (let (($x60534 (and (distinct ?x58500 C2) true)))
 (let (($x57612 (and (distinct ?x58500 ?x58408) true)))
 (let (($x47923 (bvult C1 (_ bv48 48))))
 (and $x47923 $x57612 $x60534 (and (distinct ?x57596 (bvand ?x56338 ?x58500)) true))))))))))
(check-sat)
