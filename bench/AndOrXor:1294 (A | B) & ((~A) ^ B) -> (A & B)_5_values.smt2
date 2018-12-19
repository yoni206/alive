(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x26745 (bvand %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv511 9)) %B)) ?x26745) true)))
(check-sat)
