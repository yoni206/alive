(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x80901 (bvand %A %B)))
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2097151 21)) %B)) ?x80901) true)))
(check-sat)
