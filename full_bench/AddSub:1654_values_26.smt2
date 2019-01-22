(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x117668 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv1073741823 30)))) true)))
 (let (($x86223 (= u_%Op1 (_ bv1 8))))
 (and $x86223 $x117668))))
(check-sat)
